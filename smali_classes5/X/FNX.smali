.class public final LX/FNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJd;


# direct methods
.method public constructor <init>(LX/DJd;)V
    .locals 0

    iput-object p1, p0, LX/FNX;->A00:LX/DJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/FNX;->A00:LX/DJd;

    .line 1
    .line 2
    iget-object v0, v5, LX/DJd;->A0A:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CyA;

    .line 9
    .line 10
    iget-object v0, v0, LX/CyA;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/EZx;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/EZx;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, LX/EZx;

    .line 31
    .line 32
    invoke-direct {v6, v4}, LX/EZx;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f1222bb

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f12230a

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1222cd

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0x7f122324

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v0, v5, LX/DJd;->A09:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ENC;

    .line 73
    .line 74
    new-instance v3, LX/FWA;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LX/FWA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DJd;LX/EZx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v2, v1, v3}, LX/ENC;->A00(LX/EZx;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
