.class public final LX/7G9;
.super LX/3pL;
.source ""

# interfaces
.implements LX/10A;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7G9;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3pL;-><init>(LX/10A;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7G9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
