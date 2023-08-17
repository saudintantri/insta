.class public final LX/0bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# instance fields
.field public final synthetic A00:LX/0qX;

.field public final synthetic A01:LX/0qV;

.field public final synthetic A02:LX/0Y3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qX;LX/0qV;LX/0Y3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bA;->A00:LX/0qX;

    .line 1
    .line 2
    iput-object p4, p0, LX/0bA;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0bA;->A02:LX/0Y3;

    .line 5
    .line 6
    iput-object p2, p0, LX/0bA;->A01:LX/0qV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AID(LX/0qS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bA;->A00:LX/0qX;

    .line 1
    .line 2
    iget-object v1, p0, LX/0bA;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0bA;->A02:LX/0Y3;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0qX;->A02(LX/0qX;LX/0Y3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0bA;->A01:LX/0qV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0qV;->AID(LX/0qS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
