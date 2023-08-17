.class public final synthetic LX/8UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final synthetic A00:LX/5mD;

.field public final synthetic A01:LX/3sc;


# direct methods
.method public synthetic constructor <init>(LX/5mD;LX/3sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UL;->A00:LX/5mD;

    iput-object p2, p0, LX/8UL;->A01:LX/3sc;

    return-void
.end method


# virtual methods
.method public final CU2(LX/5BU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8UL;->A00:LX/5mD;

    .line 1
    .line 2
    iget-object v0, p0, LX/8UL;->A01:LX/3sc;

    .line 3
    .line 4
    check-cast p1, LX/4q0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/5mD;->A0E(LX/4q0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3sc;->CU2(LX/5BU;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
