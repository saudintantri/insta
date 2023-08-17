.class public final synthetic LX/8Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4tb;


# direct methods
.method public synthetic constructor <init>(LX/4tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cs;->A00:LX/4tb;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Cs;->A00:LX/4tb;

    .line 1
    .line 2
    check-cast p1, LX/4Z8;

    .line 3
    .line 4
    iget-object v1, v2, LX/4tb;->A0L:LX/4QJ;

    .line 5
    .line 6
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/4tb;->A0H(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
