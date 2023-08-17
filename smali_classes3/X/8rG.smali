.class public final synthetic LX/8rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hcl;

.field public final synthetic A01:LX/6LV;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Hcl;LX/6LV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rG;->A01:LX/6LV;

    iput-object p1, p0, LX/8rG;->A00:LX/Hcl;

    iput-boolean p3, p0, LX/8rG;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8rG;->A01:LX/6LV;

    .line 1
    .line 2
    iget-object v5, p0, LX/8rG;->A00:LX/Hcl;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8rG;->A02:Z

    .line 5
    .line 6
    iget-object v1, v0, LX/6LV;->A01:LX/6Mr;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/6LV;->A0E:LX/4N3;

    .line 12
    .line 13
    iget-object v3, v0, LX/6LV;->A0F:LX/4N3;

    .line 14
    .line 15
    iget-object v4, v0, LX/6LV;->A0D:LX/4N3;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LX/6Mr;->A0I(LX/4N3;LX/4N3;LX/4N3;LX/Hcl;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
