.class public final LX/HAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G3B;

.field public static final A01:LX/G3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Id2;->A00:LX/Id2;

    .line 1
    .line 2
    new-instance v0, LX/G3B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/G3B;-><init>(LX/0VH;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HAS;->A00:LX/G3B;

    .line 8
    .line 9
    sget-object v1, LX/Id3;->A00:LX/Id3;

    .line 10
    .line 11
    new-instance v0, LX/G3B;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G3B;-><init>(LX/0VH;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HAS;->A01:LX/G3B;

    .line 17
    .line 18
    return-void
.end method
