.class public final LX/CUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7z;


# direct methods
.method public constructor <init>(LX/A7z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUO;->A00:LX/A7z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUO;->A00:LX/A7z;

    .line 1
    .line 2
    iget-object v0, v0, LX/A7z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121ae4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121b53

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
