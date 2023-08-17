.class public final LX/Lms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/0VH;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0VH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lms;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LX/Lms;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Lms;->A02:LX/0VH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/LlR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LlR;-><init>(LX/Lms;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
