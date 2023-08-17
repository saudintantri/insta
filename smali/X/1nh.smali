.class public final LX/1nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/2gA;

.field public final A01:LX/1nb;


# direct methods
.method public constructor <init>(LX/2gA;LX/1nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nh;->A00:LX/2gA;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nh;->A01:LX/1nb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nh;->A00:LX/2gA;

    .line 1
    .line 2
    iget-object v1, p0, LX/1nh;->A01:LX/1nb;

    .line 3
    .line 4
    new-instance v0, LX/2gB;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2gB;-><init>(LX/2gA;LX/1nb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
