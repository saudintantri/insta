.class public final synthetic LX/8qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4N3;

.field public final synthetic A02:LX/6w4;


# direct methods
.method public synthetic constructor <init>(LX/4N3;LX/6w4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8qg;->A02:LX/6w4;

    iput-object p1, p0, LX/8qg;->A01:LX/4N3;

    iput p3, p0, LX/8qg;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qg;->A02:LX/6w4;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qg;->A01:LX/4N3;

    .line 3
    .line 4
    iget v0, p0, LX/8qg;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6w4;->A08(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
