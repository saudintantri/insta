.class public final synthetic LX/IUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FzY;

.field public final synthetic A01:LX/Fq0;

.field public final synthetic A02:LX/4Sq;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FzY;LX/Fq0;LX/4Sq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUw;->A01:LX/Fq0;

    iput-boolean p4, p0, LX/IUw;->A03:Z

    iput-object p1, p0, LX/IUw;->A00:LX/FzY;

    iput-object p3, p0, LX/IUw;->A02:LX/4Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IUw;->A01:LX/Fq0;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IUw;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/IUw;->A00:LX/FzY;

    .line 5
    .line 6
    iget-object v4, p0, LX/IUw;->A02:LX/4Sq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/Fq0;->A04:LX/4av;

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, LX/4av;->A0P(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LX/4av;->A0n:LX/5HD;

    .line 16
    .line 17
    iget-object v2, v6, LX/Fq0;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v1, 0x3a98

    .line 20
    .line 21
    iget v0, v4, LX/4Sq;->A03:F

    .line 22
    .line 23
    invoke-virtual {v3, v2, v5, v0, v1}, LX/5HD;->A08(Landroid/content/Context;LX/FzY;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/Fq0;->A03:LX/4Tg;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Tg;->C0j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
