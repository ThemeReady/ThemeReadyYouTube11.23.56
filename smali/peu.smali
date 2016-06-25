.class public final Lpeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lniv;

.field public final b:[Lniv;

.field public final c:Lniv;

.field public final d:[Lnkn;

.field public final e:[Lniu;

.field public final f:Lper;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lniv;[Lniv;Lniv;[Lnkn;[Lniu;Lper;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniv;

    iput-object v0, p0, Lpeu;->a:[Lniv;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniv;

    iput-object v0, p0, Lpeu;->b:[Lniv;

    .line 55
    iput-object p3, p0, Lpeu;->c:Lniv;

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkn;

    iput-object v0, p0, Lpeu;->d:[Lnkn;

    .line 57
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniu;

    iput-object v0, p0, Lpeu;->e:[Lniu;

    .line 58
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Lpeu;->f:Lper;

    .line 59
    iput-object p7, p0, Lpeu;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
