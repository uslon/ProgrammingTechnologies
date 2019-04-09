//
// VMime library (http://www.vmime.org)
// Copyright (C) 2002 Vincent Richard <vincent@vmime.org>
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License as
// published by the Free Software Foundation; either version 3 of
// the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this program; if not, write to the Free Software Foundation, Inc.,
// 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
// Linking this library statically or dynamically with other modules is making
// a combined work based on this library.  Thus, the terms and conditions of
// the GNU General Public License cover the whole combination.
//

#ifndef VMIME_NET_DEFAULTCONNECTIONINFOS_HPP_INCLUDED
#define VMIME_NET_DEFAULTCONNECTIONINFOS_HPP_INCLUDED


#include "vmime/config.hpp"


#if VMIME_HAVE_MESSAGING_FEATURES


#include "vmime/net/connectionInfos.hpp"


namespace vmime {
namespace net {


/** Information about the connection used by a service.
  */
class VMIME_EXPORT defaultConnectionInfos : public connectionInfos {

public:

	defaultConnectionInfos(const string& host, const port_t port);

	const string getHost() const;
	port_t getPort() const;

private:

	string m_host;
	port_t m_port;
};


} // net
} // vmime


#endif // VMIME_HAVE_MESSAGING_FEATURES

#endif // VMIME_NET_DEFAULTCONNECTIONINFOS_HPP_INCLUDED

