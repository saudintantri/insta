.class public final LX/ML5;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/ML5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ML5;

    invoke-direct {v0}, LX/ML5;-><init>()V

    sput-object v0, LX/ML5;->A00:LX/ML5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, LX/MnR;-><init>(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
