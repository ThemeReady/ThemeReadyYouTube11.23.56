.class public final Llbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Ljava/lang/Class;

.field final c:Llbp;

.field final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llbp;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llbq;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Llbq;->b:Ljava/lang/Class;

    .line 32
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbp;

    iput-object v0, p0, Llbq;->c:Llbp;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llbq;->b:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llbq;->c:Llbp;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Llbq;->e:I

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Llbq;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Llbq;

    if-eqz v2, :cond_5

    .line 74
    check-cast p1, Llbq;

    .line 79
    iget-object v2, p0, Llbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Llbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llbq;->b:Ljava/lang/Class;

    iget-object v3, p1, Llbq;->b:Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Llbq;->d:I

    iget v3, p1, Llbq;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llbq;->c:Llbp;

    iget-object v3, p1, Llbq;->c:Llbp;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Llbq;->c:Llbp;

    iget-object v3, p1, Llbq;->c:Llbp;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v0, p0, Llbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v2, p0, Llbq;->c:Llbp;

    instance-of v2, v2, Llbr;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Llbq;->c:Llbp;

    check-cast v0, Llbr;

    .line 2069
    iget-object v0, v0, Llbr;->a:Ljava/lang/reflect/Method;

    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v3, "EventBus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Potential duplicate subscribers at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", did you forget to unregister properly?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Llbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Llbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Llbq;->b:Ljava/lang/Class;

    iget-object v3, p1, Llbq;->b:Ljava/lang/Class;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Llbq;->d:I

    iget v3, p1, Llbq;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Llbq;->c:Llbp;

    iget-object v3, p1, Llbq;->c:Llbp;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 96
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 102
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Llbq;->e:I

    return v0
.end method
