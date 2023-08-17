.class public final LX/Hbi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashSet;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1452

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x2f1e83

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2f1e84

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/Hbi;->A0B:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1454

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2f1e82

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2f1e86

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/Hbi;->A0A:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Hbi;->A0B:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Hbi;->A0A:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/Hbi;->A0C:Ljava/util/HashSet;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hbi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hbi;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hbi;->A02:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x4d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hbi;->A09:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hbi;->A08:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x48

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hbi;->A04:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x47

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hbi;->A03:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x4a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hbi;->A06:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x4b

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Hbi;->A07:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x49

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Hbi;->A05:LX/01o;

    .line 74
    .line 75
    return-void
.end method
