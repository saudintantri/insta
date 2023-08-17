.class public final synthetic LX/CjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjX;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CjX;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v1, LX/4av;->A0z:LX/4za;

    .line 3
    .line 4
    iget-object v0, v0, LX/4za;->A0D:LX/HUJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HUJ;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/4av;->A0b:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/4av;->A0h:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
