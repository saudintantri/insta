.class public final LX/LTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LwC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/LTo;->A00:I

    iput-object p2, p0, LX/LTo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LTo;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/LTo;->A04:Ljava/lang/String;

    iput p4, p0, LX/LTo;->A01:I

    return-void
.end method
