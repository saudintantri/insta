.class public final LX/Hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Cl;

.field public final synthetic A01:LX/4e0;


# direct methods
.method public constructor <init>(LX/1Cl;LX/4e0;)V
    .locals 0

    iput-object p1, p0, LX/Hkp;->A00:LX/1Cl;

    iput-object p2, p0, LX/Hkp;->A01:LX/4e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hkp;->A00:LX/1Cl;

    .line 1
    .line 2
    const-wide/32 v1, 0x27393ab2

    .line 3
    .line 4
    .line 5
    const-string v0, "user_cancelled"

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hkp;->A01:LX/4e0;

    .line 11
    .line 12
    iget-object v0, v0, LX/4e0;->A03:LX/4MO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
