.class public final LX/7m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7m4;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7m4;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7m4;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;
    .locals 1

    .line 0
    new-instance v0, LX/7m4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
