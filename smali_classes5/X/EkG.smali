.class public final synthetic LX/EkG;
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

    iput-object p2, p0, LX/EkG;->A01:LX/D7t;

    iput-object p1, p0, LX/EkG;->A00:LX/1M5;

    iput-object p3, p0, LX/EkG;->A02:LX/2KZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EkG;->A01:LX/D7t;

    .line 1
    .line 2
    iget-object v2, p0, LX/EkG;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/EkG;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/D7t;->A02:LX/246;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LX/246;->CTF(LX/1M5;LX/2KZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
