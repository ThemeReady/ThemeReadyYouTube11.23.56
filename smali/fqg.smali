.class public final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfqg;


# instance fields
.field public final b:Ltkq;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    sput-object v0, Lfqg;->a:Lfqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lfqg;->b:Ltkq;

    .line 49
    return-void
.end method

.method public constructor <init>(Lndb;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lndb;->a()Ltkq;

    move-result-object v0

    iput-object v0, p0, Lfqg;->b:Ltkq;

    .line 29
    return-void
.end method

.method public constructor <init>(Lndr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lndr;->a:Lsac;

    iget-object v0, v0, Lsac;->a:Lsad;

    iget-object v0, v0, Lsad;->a:Ltkq;

    .line 33
    iput-object v0, p0, Lfqg;->b:Ltkq;

    .line 34
    return-void
.end method

.method public constructor <init>(Lnds;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 2042
    invoke-virtual {p1}, Lnds;->b()Lndr;

    move-result-object v0

    invoke-virtual {v0}, Lndr;->b()Ltkq;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lfqg;->b:Ltkq;

    .line 44
    return-void
.end method

.method public constructor <init>(Lndt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 2034
    iget-object v0, p1, Lndt;->a:Ltbg;

    iget-object v0, v0, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->c:Ltkq;

    .line 38
    iput-object v0, p0, Lfqg;->b:Ltkq;

    .line 39
    return-void
.end method

.method public constructor <init>(Ltkq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfqg;->b:Ltkq;

    .line 24
    return-void
.end method
