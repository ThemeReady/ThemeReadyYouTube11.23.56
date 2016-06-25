.class final Lomd;
.super Laek;
.source "SourceFile"


# instance fields
.field private synthetic a:Lomc;


# direct methods
.method constructor <init>(Lomc;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lomd;->a:Lomc;

    invoke-direct {p0}, Laek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laej;Laey;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lomd;->a:Lomc;

    invoke-virtual {v0}, Lomc;->b()V

    .line 215
    return-void
.end method

.method public final b(Laej;Laey;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lomd;->a:Lomc;

    invoke-virtual {v0}, Lomc;->b()V

    .line 220
    return-void
.end method
