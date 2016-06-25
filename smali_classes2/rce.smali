.class public final Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrch;


# instance fields
.field private final a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    iput-object v0, p0, Lrce;->a:Lrsc;

    .line 27
    return-void
.end method

.method private static c(JJ)Lsnt;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    .line 55
    iput-wide p0, v0, Lsod;->a:J

    .line 56
    iput-wide p2, v0, Lsod;->b:J

    .line 58
    new-instance v1, Lsnt;

    invoke-direct {v1}, Lsnt;-><init>()V

    .line 59
    iput-object v0, v1, Lsnt;->f:Lsod;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lrce;->a:Lrsc;

    invoke-interface {v0}, Lrsc;->a()Lnbm;

    move-result-object v0

    sget-object v1, Lnin;->o:Lnin;

    sget-object v2, Lnin;->a:Lnin;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lrce;->a:Lrsc;

    invoke-interface {v0}, Lrsc;->a()Lnbm;

    move-result-object v0

    sget-object v1, Lnin;->B:Lnin;

    sget-object v2, Lnin;->a:Lnin;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lrce;->c(JJ)Lsnt;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lrce;->a:Lrsc;

    invoke-interface {v0}, Lrsc;->a()Lnbm;

    move-result-object v0

    sget-object v1, Lnin;->A:Lnin;

    sget-object v2, Lnin;->a:Lnin;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lrce;->c(JJ)Lsnt;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 43
    return-void
.end method
