.class public Lca/psiphon/PsiphonTunnel$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;

.field public final synthetic val$socksServerAddress:Ljava/lang/String;

.field public final synthetic val$udpgwServerAddress:Ljava/lang/String;

.field public final synthetic val$udpgwTransparentDNS:Z

.field public final synthetic val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$vpnInterfaceMTU:I

.field public final synthetic val$vpnIpAddress:Ljava/lang/String;

.field public final synthetic val$vpnNetMask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$2;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    iput p3, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceMTU:I

    .line 5
    .line 6
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnIpAddress:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnNetMask:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lca/psiphon/PsiphonTunnel$2;->val$socksServerAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwServerAddress:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwTransparentDNS:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceMTU:I

    .line 7
    .line 8
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnIpAddress:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnNetMask:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel$2;->val$socksServerAddress:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwServerAddress:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwTransparentDNS:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lca/psiphon/PsiphonTunnel;->access$1300(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
