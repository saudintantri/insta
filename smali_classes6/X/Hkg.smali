.class public final LX/Hkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hay;


# direct methods
.method public constructor <init>(LX/Hay;)V
    .locals 0

    iput-object p1, p0, LX/Hkg;->A00:LX/Hay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hkg;->A00:LX/Hay;

    .line 1
    .line 2
    iget-object v0, v3, LX/Hay;->A02:LX/2Yh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Hay;->A01:LX/52p;

    .line 19
    .line 20
    invoke-interface {v0}, LX/52p;->CJS()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
