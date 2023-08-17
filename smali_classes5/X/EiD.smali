.class public final LX/EiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/K9o;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/K9o;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EiD;->A01:LX/K9o;

    .line 1
    .line 2
    iput-object p3, p0, LX/EiD;->A02:LX/4Eq;

    .line 3
    .line 4
    iput-object p4, p0, LX/EiD;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p1, p0, LX/EiD;->A00:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/EiD;->A02:LX/4Eq;

    .line 37
    .line 38
    iget-object v1, p0, LX/EiD;->A03:LX/5CX;

    .line 39
    .line 40
    iget-object v0, p0, LX/EiD;->A00:LX/5aw;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
