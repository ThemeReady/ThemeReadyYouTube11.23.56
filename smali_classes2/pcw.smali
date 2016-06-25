.class final Lpcw;
.super Lget;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method constructor <init>(Lpcv;Lght;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpcw;->a:Lpcv;

    invoke-direct {p0, p2}, Lget;-><init>(Lght;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lpcw;->a:Lpcv;

    .line 1034
    iget-object v0, v0, Lpcv;->e:Lpdb;

    .line 1166
    iget-wide v2, v0, Lpdb;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1167
    iput-wide p1, v0, Lpdb;->o:J

    .line 1169
    :cond_0
    iput-wide p1, v0, Lpdb;->p:J

    .line 106
    invoke-super/range {p0 .. p6}, Lget;->a(JIII[B)V

    .line 107
    return-void
.end method
