.class public final LX/8R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/6zS;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(LX/6zS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, LX/8R5;->A00:LX/6zS;

    iput-object p2, p0, LX/8R5;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/8R5;->A02:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8R5;->A00:LX/6zS;

    .line 5
    .line 6
    iget-object v1, v0, LX/6zS;->A03:LX/1NW;

    .line 7
    .line 8
    iget-object v0, p0, LX/8R5;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/1NW;->A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8R5;->A02:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6zS;->A02(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
