.class public final synthetic LX/4jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jh;->A00:LX/5EF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jh;->A00:LX/5EF;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/5EF;->A0I:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5EF;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
