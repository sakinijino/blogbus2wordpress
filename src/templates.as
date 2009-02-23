// ActionScript file
private var wp_post_template:XML = 
	<item xmlns:excerpt="http://wordpress.org/export/1.0/excerpt/"
			xmlns:content="http://purl.org/rss/1.0/modules/content/"
			xmlns:dc="http://purl.org/dc/elements/1.1/"
			xmlns:wp="http://wordpress.org/export/1.0/">
		<title>另一篇测试文章</title>
		<content:encoded><![CDATA[12345]]></content:encoded>
		<wp:post_date>2009-02-23 13:06:21</wp:post_date>
		<wp:comment_status>open</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
	</item>
	
/* <pubDate>Mon, 23 Feb 2009 05:06:21 +0000</pubDate>
<dc:creator><![CDATA[霏昀]]></dc:creator>
<description></description>
<excerpt:encoded><![CDATA[]]></excerpt:encoded>
<wp:post_date_gmt>2009-02-23 05:06:21</wp:post_date_gmt>
<wp:post_name>%e5%8f%a6%e4%b8%80%e7%af%87%e6%b5%8b%e8%af%95%e6%96%87%e7%ab%a0</wp:post_name>
 */

private var wp_category_template:XML = <category domain="tag"><![CDATA[标签1]]></category>
		
private var wp_comment_template:XML = 
	<wp:comment xmlns:wp="http://wordpress.org/export/1.0/">
		<wp:comment_author><![CDATA[saki]]></wp:comment_author>
		<wp:comment_author_email></wp:comment_author_email>
		<wp:comment_author_url></wp:comment_author_url>
		<wp:comment_content><![CDATA[]]></wp:comment_content>
		<wp:comment_date>2009-02-23 13:08:26</wp:comment_date>
		<wp:comment_approved>1</wp:comment_approved>
		<wp:comment_type></wp:comment_type>
		<wp:comment_parent>0</wp:comment_parent>
		<wp:comment_user_id>0</wp:comment_user_id>
	</wp:comment>
	
/* <wp:comment_author_IP>219.234.81.34</wp:comment_author_IP>
<wp:comment_date_gmt>2009-02-23 05:08:26</wp:comment_date_gmt>*/

private var rss_template:XML = 
	<rss version="2.0"
		xmlns:excerpt="http://wordpress.org/export/1.0/excerpt/"
		xmlns:content="http://purl.org/rss/1.0/modules/content/"
		xmlns:wfw="http://wellformedweb.org/CommentAPI/"
		xmlns:dc="http://purl.org/dc/elements/1.1/"
		xmlns:wp="http://wordpress.org/export/1.0/"
	>
		<channel>
			<title>离光</title>
			<link>http://sakinijino.com</link>
			<description>又一个 WordPress 博客</description>
			<language>en</language>
			<wp:wxr_version>1.0</wp:wxr_version>
		</channel>
	</rss>