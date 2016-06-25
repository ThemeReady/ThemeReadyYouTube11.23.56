.class final Llkc;
.super Lavj;
.source "SourceFile"

# interfaces
.implements Llkd;


# direct methods
.method public constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavj;-><init>(Lavs;)V

    .line 180
    return-void
.end method

.method private final a(Lliz;)Laur;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lauu;

    invoke-virtual {p0, p1}, Llkc;->a(Lauu;)Laur;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llja;Lliz;)Laur;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Llja;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p1, Llja;->b:Lavc;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Llkc;->a(Lliz;)Laur;
    :try_end_0
    .catch Lavf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2123
    iget-object v1, p1, Llja;->b:Lavc;

    .line 193
    invoke-interface {v1, v0}, Lavc;->a(Lavf;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Llkc;->a(Lliz;)Laur;

    move-result-object v0

    goto :goto_1
.end method
