.class public final synthetic LX/4qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/50I;


# direct methods
.method public synthetic constructor <init>(LX/50I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qi;->A00:LX/50I;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qi;->A00:LX/50I;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/50I;->A07:LX/48n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/48n;->D2q(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
