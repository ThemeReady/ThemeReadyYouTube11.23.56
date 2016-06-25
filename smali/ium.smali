.class final Lium;
.super Limc;
.source "SourceFile"


# instance fields
.field private final a:Liub;


# direct methods
.method constructor <init>(Liub;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Limc;-><init>()V

    .line 149
    iput-object p1, p0, Lium;->a:Liub;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lium;->a:Liub;

    invoke-interface {v0}, Liub;->a()V

    .line 155
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lium;->a:Liub;

    invoke-interface {v0, p1}, Liub;->a(I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lium;->a:Liub;

    new-instance v1, Lira;

    invoke-direct {v1}, Lira;-><init>()V

    invoke-interface {v0, p2, p3}, Liub;->a(Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laey;)V
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lium;->a:Liub;

    invoke-interface {v1, v0, p2}, Liub;->a(Liqt;Laey;)V

    .line 198
    return-void

    .line 196
    :cond_0
    new-instance v0, Lirj;

    invoke-direct {v0, p1}, Lirj;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lium;->a:Liub;

    new-instance v1, Lits;

    invoke-direct {v1, p1}, Lits;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Liub;->a(Lise;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lium;->a:Liub;

    invoke-interface {v0, p1}, Liub;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lium;->a:Liub;

    invoke-interface {v0, p1}, Liub;->b(I)V

    .line 177
    return-void
.end method
