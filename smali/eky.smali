.class final Leky;
.super Leks;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltrk;

.field private synthetic b:Lekx;


# direct methods
.method constructor <init>(Lekx;Ltrk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leky;->b:Lekx;

    iput-object p2, p0, Leky;->a:Ltrk;

    invoke-direct {p0}, Leks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Leky;->b:Lekx;

    iget-object v1, p0, Leky;->a:Ltrk;

    .line 1026
    iput-object v1, v0, Lekx;->a:Ltrk;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Leky;->b:Lekx;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lekx;->a:Ltrk;

    .line 99
    return-void
.end method
