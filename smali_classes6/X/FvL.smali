.class public final LX/FvL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FvS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/FvM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FvM;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FvS;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FvS;-><init>(LX/FvM;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FvL;->A00:LX/FvS;

    .line 11
    .line 12
    return-void
    .line 13
.end method
