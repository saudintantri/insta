.class public final LX/HB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HiL;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/HiL;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/HiL;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HB5;->A00:LX/HiL;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
