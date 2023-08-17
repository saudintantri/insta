.class public final LX/Jya;
.super LX/LOt;
.source ""


# instance fields
.field public final A00:LX/LOt;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/LOt;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LOt;->A06:LX/0z8;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/LOt;-><init>(LX/0z8;LX/LOt;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Jya;->A00:LX/LOt;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jya;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A05(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jya;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Jya;->A00:LX/LOt;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/LOt;->A05(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jya;->A00:LX/LOt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LOt;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
