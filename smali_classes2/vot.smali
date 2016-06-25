.class final Lvot;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Luyr;


# direct methods
.method constructor <init>(Luyr;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lvot;->a:Luyr;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lvot;->a:Luyr;

    iget v0, v0, Luyr;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lvot;->a:Luyr;

    iget-object v0, v0, Luyr;->b:Ljava/lang/String;

    iput-object v0, p1, Lvrz;->n:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lvrz;->o:I

    goto :goto_0
.end method
