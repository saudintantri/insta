.class public final LX/F9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9P;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/F9P;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    iget-object v1, p0, LX/F9P;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
