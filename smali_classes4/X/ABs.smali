.class public final LX/ABs;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABs;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/ABs;

    .line 1
    .line 2
    iget-object v1, p0, LX/ABs;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p1, LX/ABs;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
