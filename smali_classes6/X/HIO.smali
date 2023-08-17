.class public final LX/HIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HTz;

.field public final A01:LX/1TB;

.field public final synthetic A02:LX/HOl;


# direct methods
.method public constructor <init>(LX/HOl;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, LX/HIO;->A02:LX/HOl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    new-instance v0, LX/3im;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HIO;->A01:LX/1TB;

    .line 14
    .line 15
    return-void
.end method
