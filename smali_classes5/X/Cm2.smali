.class public final LX/Cm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cm1;

.field public final A01:LX/58X;

.field public final A02:LX/Cm0;


# direct methods
.method public constructor <init>(LX/Cm1;LX/58X;LX/Cm0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cm2;->A01:LX/58X;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cm2;->A02:LX/Cm0;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cm2;->A00:LX/Cm1;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/DJh;)LX/58X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJh;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cm2;

    .line 7
    .line 8
    iget-object p0, v0, LX/Cm2;->A01:LX/58X;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method
