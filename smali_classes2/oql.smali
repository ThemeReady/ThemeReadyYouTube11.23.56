.class public final Loql;
.super Litx;
.source "SourceFile"

# interfaces
.implements Lora;


# instance fields
.field private final a:Liuc;

.field private final b:Llbg;

.field private final c:Liqy;

.field private final d:Lonn;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Lorb;

.field private h:Loqm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lonn;Liuc;Liqy;ZLlbg;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Litx;-><init>()V

    .line 67
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    iput-object v0, p0, Loql;->d:Lonn;

    .line 68
    sget-object v0, Loqm;->c:Loqm;

    iput-object v0, p0, Loql;->h:Loqm;

    .line 69
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Loql;->a:Liuc;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    iput-object v0, p0, Loql;->c:Liqy;

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loql;->e:Ljava/lang/String;

    .line 72
    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lonn;->aj_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Loql;->f:Z

    .line 73
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Loql;->b:Llbg;

    .line 74
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Loqm;->c:Loqm;

    iput-object v0, p0, Loql;->h:Loqm;

    .line 153
    iget-object v0, p0, Loql;->a:Liuc;

    invoke-interface {v0, p0}, Liuc;->b(Liub;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Loql;->h:Loqm;

    sget-object v1, Loqm;->a:Loqm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 161
    :try_start_0
    iget-object v0, p0, Loql;->c:Liqy;

    .line 163
    invoke-interface {v0}, Liqy;->a()Liqx;

    move-result-object v0

    iget-boolean v1, p0, Loql;->f:Z

    .line 164
    invoke-interface {v0, v1}, Liqx;->a(Z)Liqx;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Liqx;->a()Liqw;

    move-result-object v0

    .line 166
    iget-object v1, p0, Loql;->a:Liuc;

    iget-object v2, p0, Loql;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Liuc;->a(Ljava/lang/String;Liqw;)V
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :goto_2
    iget-object v1, p0, Loql;->e:Ljava/lang/String;

    iget-object v2, p0, Loql;->d:Lonn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {p0}, Loql;->e()V

    .line 170
    iget-object v0, p0, Loql;->g:Lorb;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Loql;->g:Lorb;

    sget-object v1, Lors;->h:Lors;

    invoke-interface {v0, v1}, Lorb;->a(Lors;)V

    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p0}, Loql;->e()V

    .line 202
    iget-object v0, p0, Loql;->g:Lorb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Loql;->g:Lorb;

    sget-object v1, Lors;->a:Lors;

    invoke-interface {v0, v1}, Lorb;->a(Lors;)V

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Lise;)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Loql;->e:Ljava/lang/String;

    iget-object v1, p0, Loql;->d:Lonn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on screen "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Loql;->e()V

    .line 193
    iget-object v0, p0, Loql;->g:Lorb;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Loql;->g:Lorb;

    sget-object v1, Lors;->a:Lors;

    invoke-interface {v0, v1}, Lorb;->a(Lors;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    const-string v0, "Received message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Loql;->h:Loqm;

    sget-object v2, Loqm;->a:Loqm;

    if-ne v1, v2, :cond_0

    .line 224
    sget-object v1, Loqm;->b:Loqm;

    iput-object v1, p0, Loql;->h:Loqm;

    .line 225
    const-string v1, "Connected to Cast screen: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    :goto_1
    iget-object v1, p0, Loql;->g:Lorb;

    if-eqz v1, :cond_0

    .line 1089
    new-instance v1, Lone;

    invoke-direct {v1}, Lone;-><init>()V

    .line 228
    new-instance v2, Lood;

    invoke-direct {v2, v0}, Lood;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2}, Lonp;->a(Lood;)Lonp;

    move-result-object v0

    iget-object v1, p0, Loql;->d:Lonn;

    .line 230
    invoke-virtual {v1}, Lonn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonp;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    sget-object v1, Lonz;->d:Lonz;

    .line 231
    invoke-virtual {v0, v1}, Lonp;->a(Lonz;)Lonp;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lonp;->b()Lono;

    move-result-object v0

    .line 233
    iget-object v1, p0, Loql;->g:Lorb;

    invoke-interface {v1, v0}, Lorb;->a(Lono;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_2
    return-void

    .line 218
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 237
    const-string v2, "Cannot parse message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    :try_start_0
    iget-object v0, p0, Loql;->a:Liuc;

    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Liuc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_1
    const-string v1, "Failed to request screen id from Cast device"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lorb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Loql;->g:Lorb;

    .line 79
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Loql;->a:Liuc;

    invoke-interface {v0, p1, p2}, Liuc;->a(ZZ)V

    .line 97
    invoke-direct {p0}, Loql;->e()V

    .line 98
    return-void
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Loql;->h:Loqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :try_start_0
    iget-object v0, p0, Loql;->a:Liuc;

    invoke-interface {v0, p1, p2}, Liuc;->a(D)V
    :try_end_0
    .catch Limd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :goto_1
    const-string v1, "setVolume() failed"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Loql;->h:Loqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :try_start_0
    iget-object v0, p0, Loql;->a:Liuc;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Liuc;->a(I)V

    .line 131
    iget-object v0, p0, Loql;->b:Llbg;

    new-instance v1, Lojn;

    invoke-direct {v1}, Lojn;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_1
    const-string v1, "seek() failed"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Loqm;->a:Loqm;

    iput-object v0, p0, Loql;->h:Loqm;

    .line 87
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Loql;->e()V

    .line 211
    iget-object v0, p0, Loql;->g:Lorb;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Loql;->g:Lorb;

    invoke-interface {v0}, Lorb;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Loql;->h:Loqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :try_start_0
    iget-object v0, p0, Loql;->a:Liuc;

    invoke-interface {v0}, Liuc;->c()V

    .line 105
    iget-object v0, p0, Loql;->b:Llbg;

    new-instance v1, Lojm;

    invoke-direct {v1}, Lojm;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Limd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_1
    const-string v1, "play() failed"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Loql;->h:Loqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :try_start_0
    iget-object v0, p0, Loql;->a:Liuc;

    invoke-interface {v0}, Liuc;->d()V

    .line 118
    iget-object v0, p0, Loql;->b:Llbg;

    new-instance v1, Lojl;

    invoke-direct {v1}, Lojl;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Limd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_1
    const-string v1, "pause() failed"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
