.class public final LX/FAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fab;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAn;->A00:LX/1M5;

    .line 4
    .line 5
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FAn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
