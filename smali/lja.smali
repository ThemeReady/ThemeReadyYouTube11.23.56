.class public abstract Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lavc;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public final d_:I

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lauz;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lauz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    iput-object v0, p0, Llja;->b:Lavc;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Llja;->e:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Llja;->f:Z

    .line 35
    iput p1, p0, Llja;->d_:I

    .line 36
    iput-object p2, p0, Llja;->g:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Llja;->h:Lauz;

    .line 38
    return-void
.end method

.method public static final a(Ljava/util/Map;)[B
    .locals 5

    .prologue
    .line 206
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Java implementations must support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 213
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Laur;)Lauy;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lavf;)Lavf;
    .locals 0

    .prologue
    .line 135
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llja;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lavf;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Llja;->h:Lauz;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Llja;->h:Lauz;

    invoke-interface {v0, p1}, Lauz;->onErrorResponse(Lavf;)V

    .line 150
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Llja;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Lauw;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lauw;->b:Lauw;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
