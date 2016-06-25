.class public Lnon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lnoq;


# instance fields
.field public final a:Lnog;

.field public final b:Lnoe;

.field public final c:Lpme;

.field public final d:Llge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    sput-object v0, Lnon;->e:Lnoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnon;->a:Lnog;

    .line 39
    new-instance v0, Lnoe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnoe;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnon;->b:Lnoe;

    .line 41
    sget-object v0, Lpme;->b:Lpme;

    iput-object v0, p0, Lnon;->c:Lpme;

    .line 42
    iput-object v2, p0, Lnon;->d:Llge;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iput-object v0, p0, Lnon;->a:Lnog;

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    iput-object v0, p0, Lnon;->b:Lnoe;

    .line 52
    iput-object p3, p0, Lnon;->c:Lpme;

    .line 53
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lnon;->d:Llge;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnop;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnop;

    iget-object v1, p0, Lnon;->a:Lnog;

    iget-object v2, p0, Lnon;->d:Llge;

    invoke-direct {v0, v1, v2, p1}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    return-object v0
.end method
