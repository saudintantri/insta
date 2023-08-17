.class public final LX/Cpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48u;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Cpi;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpi;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/2xk;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/2xk;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
