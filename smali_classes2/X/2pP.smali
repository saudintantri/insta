.class public final LX/2pP;
.super LX/2pM;
.source ""


# instance fields
.field public final A00:LX/12g;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/net/Proxy;

.field public final A03:Ljavax/net/ssl/HostnameVerifier;

.field public final A04:Ljavax/net/ssl/SSLSocketFactory;

.field public final A05:Ljavax/net/ssl/SSLSocketFactory;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/12g;Ljava/lang/String;Ljava/net/Proxy;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2pM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2pP;->A02:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/2pP;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/2pP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/2pP;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    iput-object p6, p0, LX/2pP;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iput-object p1, p0, LX/2pP;->A00:LX/12g;

    .line 14
    .line 15
    iput-object p4, p0, LX/2pP;->A03:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    return-void
.end method
