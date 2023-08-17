.class public final synthetic LX/EkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/D7t;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/D7t;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EkK;->A01:LX/D7t;

    iput-object p1, p0, LX/EkK;->A00:LX/1M5;

    iput-object p3, p0, LX/EkK;->A02:LX/2KZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/EkK;->A01:LX/D7t;

    .line 1
    .line 2
    iget-object v2, p0, LX/EkK;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v4, p0, LX/EkK;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v1, v3, LX/D7t;->A02:LX/246;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, LX/DoK;->A0N:LX/DoK;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, LX/246;->D5x(LX/1M5;LX/D7t;LX/2KZ;LX/DoK;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
