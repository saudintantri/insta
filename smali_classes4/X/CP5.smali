.class public final LX/CP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1dt;

.field public final A02:LX/3GE;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/3GE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CP5;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p3, p0, LX/CP5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/CP5;->A02:LX/3GE;

    .line 8
    .line 9
    iput-object p4, p0, LX/CP5;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/1dt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CP5;->A01:LX/1dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/3GE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CP5;->A02:LX/3GE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CP5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CP5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
