.class public final Lqll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqll;

.field private static final d:Ljava/util/Map;


# instance fields
.field public final b:Lqlm;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lqll;

    sget-object v1, Lqlm;->a:Lqlm;

    invoke-direct {v0, v1}, Lqll;-><init>(Lqlm;)V

    sput-object v0, Lqll;->a:Lqll;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "net.dns"

    sget-object v2, Lqlm;->c:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "net.connect"

    sget-object v2, Lqlm;->d:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "net.timeout"

    sget-object v2, Lqlm;->e:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "net.closed"

    sget-object v2, Lqlm;->e:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "net.nomobiledata"

    sget-object v2, Lqlm;->b:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "fmt.noneavailable"

    sget-object v2, Lqlm;->g:Lqlm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqll;->d:Ljava/util/Map;

    .line 118
    return-void
.end method

.method public constructor <init>(Lqlm;)V
    .locals 1

    .prologue
    .line 129
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lqll;-><init>(Lqlm;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Lqlm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqll;->b:Lqlm;

    .line 140
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpfb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqll;->c:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public static a(Lpfi;)Lqll;
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lqll;->d:Ljava/util/Map;

    .line 1090
    iget-object v1, p0, Lpfi;->a:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    .line 167
    new-instance v1, Lqll;

    if-eqz v0, :cond_0

    .line 1098
    :goto_0
    iget-object v2, p0, Lpfi;->c:Ljava/lang/Object;

    .line 169
    invoke-static {v2}, Lpfb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqll;-><init>(Lqlm;Ljava/lang/String;)V

    .line 167
    return-object v1

    .line 168
    :cond_0
    sget-object v0, Lqlm;->f:Lqlm;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lqll;->b:Lqlm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqll;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdError: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
