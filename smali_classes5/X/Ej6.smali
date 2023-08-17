.class public final synthetic LX/Ej6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D7t;


# direct methods
.method public synthetic constructor <init>(LX/D7t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ej6;->A00:LX/D7t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ej6;->A00:LX/D7t;

    .line 1
    .line 2
    iget-object v2, v3, LX/D7t;->A03:LX/2KZ;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/D7t;->A02:LX/246;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/2KZ;->A0q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/2KZ;->A0p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, LX/D7t;->A01:LX/1M5;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/246;->CTF(LX/1M5;LX/2KZ;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
