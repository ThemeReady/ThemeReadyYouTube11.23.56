.class final Lweu;
.super Lwfb;
.source "SourceFile"


# instance fields
.field private a:Lwfb;

.field private b:Lwex;


# direct methods
.method public constructor <init>(Lwex;Lwfb;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwfb;-><init>()V

    .line 112
    iput-object p2, p0, Lweu;->a:Lwfb;

    .line 113
    iput-object p1, p0, Lweu;->b:Lwex;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lwex;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lweu;->a:Lwfb;

    iget-object v1, p0, Lweu;->b:Lwex;

    invoke-virtual {v0, v1}, Lwfb;->b(Lwex;)V

    .line 118
    return-void
.end method
