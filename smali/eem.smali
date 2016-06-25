.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Leeo;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Leel;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Leel;

    iget-object v1, p0, Leem;->a:Landroid/view/View;

    iget-object v2, p0, Leem;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Leem;->d:Ljava/util/LinkedList;

    iget-object v4, p0, Leem;->e:Ljava/util/LinkedList;

    iget-object v5, p0, Leem;->b:Leeo;

    if-eqz v5, :cond_0

    .line 164
    iget-object v5, p0, Leem;->b:Leeo;

    .line 1016
    :goto_0
    invoke-direct/range {v0 .. v5}, Leel;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Leeo;)V

    .line 158
    return-object v0

    .line 165
    :cond_0
    new-instance v5, Leen;

    invoke-direct {v5}, Leen;-><init>()V

    goto :goto_0
.end method

.method public final a(Legw;)Leem;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Leem;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leem;->c:Ljava/util/LinkedList;

    .line 116
    :cond_0
    iget-object v0, p0, Leem;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final b(Legw;)Leem;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Leem;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leem;->d:Ljava/util/LinkedList;

    .line 128
    :cond_0
    iget-object v0, p0, Leem;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    return-object p0
.end method

.method public final c(Legw;)Leem;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Leem;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leem;->e:Ljava/util/LinkedList;

    .line 140
    :cond_0
    iget-object v0, p0, Leem;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    return-object p0
.end method
