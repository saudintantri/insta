.class public final LX/4C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/3j9;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/3j9;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4C0;->A00:LX/3j6;

    .line 8
    .line 9
    return-void
    .line 10
.end method
