.class public final synthetic LX/8PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3sm;


# direct methods
.method public synthetic constructor <init>(LX/3sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PD;->A00:LX/3sm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PD;->A00:LX/3sm;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/3sm;->Cys(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
